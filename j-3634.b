<?xml version="1.0" encoding="UTF-8"?>
<!--
     Recommended way to edit .jfc files is to use the configure command of
     the 'jfr' tool, i.e. jfr configure, or JDK Mission Control
     see Window -> Flight Recorder Template Manager
-->

<configuration version="2.0" label="Continuous" description="Low overhead configuration safe for continuous use in production environments, typically less than 1 % overhead." provider="Oracle">

    <event name="jdk.ThreadAllocationStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.ClassLoadingStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">1000 ms</setting>
    </event>

    <event name="jdk.ClassLoaderStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.JavaThreadStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">1000 ms</setting>
    </event>

    <event name="jdk.SymbolTableStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.StringTableStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.PlaceholderTableStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.LoaderConstraintsTableStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.ProtectionDomainCacheTableStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.ThreadStart">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ThreadEnd">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.ThreadSleep">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="locking-threshold">20 ms</setting>
    </event>

    <event name="jdk.ThreadPark">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="locking-threshold">20 ms</setting>
    </event>

    <event name="jdk.JavaMonitorEnter">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="locking-threshold">20 ms</setting>
    </event>

    <event name="jdk.JavaMonitorWait">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="locking-threshold">20 ms</setting>
    </event>

    <event name="jdk.JavaMonitorInflate">
      <setting name="enabled">false</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="locking-threshold">20 ms</setting>
    </event>

    <event name="jdk.SyncOnValueBasedClass">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ReservedStackActivation">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ClassLoad">
      <setting name="enabled" control="class-loading">false</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ClassDefine">
      <setting name="enabled" control="class-loading">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.RedefineClasses">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.RetransformClasses">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ClassRedefinition">
      <setting name="enabled" control="class-loading">true</setting>
    </event>

    <event name="jdk.ClassUnload">
      <setting name="enabled" control="class-loading">false</setting>
    </event>

    <event name="jdk.JVMInformation">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.InitialSystemProperty">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.ExecutionSample">
      <setting name="enabled" control="method-sampling-enabled">true</setting>
      <setting name="period" control="method-sampling-java-interval">20 ms</setting>
    </event>

    <event name="jdk.NativeMethodSample">
      <setting name="enabled" control="method-sampling-enabled">true</setting>
      <setting name="period" control="method-sampling-native-interval">20 ms</setting>
    </event>

    <event name="jdk.SafepointBegin">
      <setting name="enabled">true</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.SafepointStateSynchronization">
      <setting name="enabled">false</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.SafepointCleanup">
      <setting name="enabled">false</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.SafepointCleanupTask">
      <setting name="enabled">false</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.SafepointEnd">
      <setting name="enabled">false</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.ExecuteVMOperation">
      <setting name="enabled">true</setting>
      <setting name="threshold">10 ms</setting>
    </event>

    <event name="jdk.Shutdown">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ThreadDump">
      <setting name="enabled" control="thread-dump-enabled">true</setting>
      <setting name="period" control="thread-dump">everyChunk</setting>
    </event>

    <event name="jdk.IntFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.UnsignedIntFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.LongFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.UnsignedLongFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.DoubleFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.BooleanFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.StringFlag">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.IntFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.UnsignedIntFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.LongFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.UnsignedLongFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.DoubleFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.BooleanFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.StringFlagChanged">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.ObjectCount">
      <setting name="enabled" control="gc-enabled-all">false</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.GCConfiguration">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.GCHeapConfiguration">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.YoungGenerationConfiguration">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.GCTLABConfiguration">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.GCSurvivorConfiguration">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.ObjectCountAfterGC">
      <setting name="enabled">false</setting>
    </event>

    <event name="jdk.GCHeapSummary">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.PSHeapSummary">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1HeapSummary">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.MetaspaceSummary">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.MetaspaceGCThreshold">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.MetaspaceAllocationFailure">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.MetaspaceOOM">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.MetaspaceChunkFreeListSummary">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.GarbageCollection">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.SystemGC">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ParallelOldGarbageCollection">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.YoungGarbageCollection">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.OldGarbageCollection">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.G1GarbageCollection">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhasePause">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhasePauseLevel1">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhasePauseLevel2">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhasePauseLevel3">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhasePauseLevel4">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhaseConcurrent">
      <setting name="enabled" control="gc-enabled-high">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCPhaseConcurrentLevel1">
      <setting name="enabled" control="gc-enabled-high">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.GCReferenceStatistics">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.PromotionFailed">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.EvacuationFailed">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.EvacuationInformation">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1MMU">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1EvacuationYoungStatistics">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1EvacuationOldStatistics">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.GCPhaseParallel">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.G1BasicIHOP">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1AdaptiveIHOP">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.PromoteObjectInNewPLAB">
      <setting name="enabled" control="gc-enabled-high">false</setting>
    </event>

    <event name="jdk.PromoteObjectOutsidePLAB">
      <setting name="enabled" control="gc-enabled-high">false</setting>
    </event>

    <event name="jdk.ConcurrentModeFailure">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.AllocationRequiringGC">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.TenuringDistribution">
      <setting name="enabled" control="gc-enabled-normal">true</setting>
    </event>

    <event name="jdk.G1HeapRegionInformation">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.G1HeapRegionTypeChange">
      <setting name="enabled" control="gc-enabled-high">false</setting>
    </event>

    <event name="jdk.ShenandoahHeapRegionInformation">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.ShenandoahHeapRegionStateChange">
      <setting name="enabled" control="gc-enabled-high">false</setting>
    </event>

    <event name="jdk.OldObjectSample">
      <setting name="enabled" control="old-objects-enabled">true</setting>
      <setting name="stackTrace" control="old-objects-stack-trace">false</setting>
      <setting name="cutoff" control="old-objects-cutoff">0 ns</setting>
    </event>

    <event name="jdk.CompilerConfiguration">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.CompilerStatistics">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">1000 ms</setting>
    </event>

    <event name="jdk.Compilation">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="threshold" control="compiler-compilation-threshold">1000 ms</setting>
    </event>

    <event name="jdk.CompilerPhase">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="threshold" control="compiler-phase-threshold">60 s</setting>
    </event>

    <event name="jdk.CompilationFailure">
      <setting name="enabled" control="compiler-enabled-failure">false</setting>
    </event>

    <event name="jdk.CompilerInlining">
      <setting name="enabled" control="compiler-enabled-failure">false</setting>
    </event>

    <event name="jdk.CodeSweeperConfiguration">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.CodeSweeperStatistics">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.SweepCodeCache">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="threshold" control="compiler-sweeper-threshold">100 ms</setting>
    </event>

    <event name="jdk.CodeCacheConfiguration">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.CodeCacheStatistics">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.CodeCacheFull">
      <setting name="enabled" control="compiler-enabled">true</setting>
    </event>

    <event name="jdk.OSInformation">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.VirtualizationInformation">
     <setting name="enabled">true</setting>
     <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.ContainerConfiguration">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.ContainerCPUUsage">
      <setting name="enabled">true</setting>
      <setting name="period">30 s</setting>
    </event>

    <event name="jdk.ContainerCPUThrottling">
      <setting name="enabled">true</setting>
      <setting name="period">30 s</setting>
    </event>

    <event name="jdk.ContainerMemoryUsage">
      <setting name="enabled">true</setting>
      <setting name="period">30 s</setting>
    </event>

    <event name="jdk.ContainerIOUsage">
      <setting name="enabled">true</setting>
      <setting name="period">30 s</setting>
    </event>

    <event name="jdk.CPUInformation">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.ThreadContextSwitchRate">
      <setting name="enabled" control="compiler-enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.CPULoad">
      <setting name="enabled">true</setting>
      <setting name="period">1000 ms</setting>
    </event>

    <event name="jdk.ThreadCPULoad">
      <setting name="enabled">true</setting>
      <setting name="period">10 s</setting>
    </event>

    <event name="jdk.CPUTimeStampCounter">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.SystemProcess">
      <setting name="enabled">true</setting>
      <setting name="period">endChunk</setting>
    </event>

    <event name="jdk.ProcessStart">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.NetworkUtilization">
      <setting name="enabled">true</setting>
      <setting name="period">5 s</setting>
    </event>

    <event name="jdk.InitialEnvironmentVariable">
      <setting name="enabled">true</setting>
      <setting name="period">beginChunk</setting>
    </event>

    <event name="jdk.PhysicalMemory">
      <setting name="enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.ObjectAllocationInNewTLAB">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ObjectAllocationOutsideTLAB">
      <setting name="enabled" control="gc-enabled-high">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ObjectAllocationSample">
      <setting name="enabled" control="object-allocation-enabled">true</setting>
      <setting name="throttle" control="allocation-profiling">150/s</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.NativeLibrary">
      <setting name="enabled">true</setting>
      <setting name="period">everyChunk</setting>
    </event>

    <event name="jdk.ModuleRequire">
      <setting name="enabled">true</setting>
      <setting name="period">endChunk</setting>
    </event>

    <event name="jdk.ModuleExport">
      <setting name="enabled">true</setting>
      <setting name="period">endChunk</setting>
    </event>

    <event name="jdk.FileForce">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="file-threshold">20 ms</setting>
    </event>

    <event name="jdk.FileRead">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="file-threshold">20 ms</setting>
    </event>

    <event name="jdk.FileWrite">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="file-threshold">20 ms</setting>
    </event>

    <event name="jdk.SocketRead">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="socket-threshold">20 ms</setting>
    </event>

    <event name="jdk.SocketWrite">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold" control="socket-threshold">20 ms</setting>
    </event>

    <event name="jdk.Deserialization">
       <setting name="enabled">false</setting>
       <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.SecurityPropertyModification">
       <setting name="enabled">false</setting>
       <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.TLSHandshake">
      <setting name="enabled">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.X509Validation">
       <setting name="enabled">false</setting>
       <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.X509Certificate">
       <setting name="enabled">false</setting>
       <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.JavaExceptionThrow">
      <setting name="enabled" control="enable-exceptions">false</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.JavaErrorThrow">
      <setting name="enabled" control="enable-errors">true</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.ExceptionStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">1000 ms</setting>
    </event>

    <event name="jdk.ActiveRecording">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.ActiveSetting">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.Flush">
      <setting name="enabled">false</setting>
      <setting name="threshold">0 ns</setting>
    </event>

    <event name="jdk.DataLoss">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.DumpReason">
      <setting name="enabled">true</setting>
    </event>

    <event name="jdk.ZAllocationStall">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZPageAllocation">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">true</setting>
      <setting name="threshold">1 ms</setting>
    </event>

    <event name="jdk.ZRelocationSet">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZRelocationSetGroup">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZStatisticsCounter">
      <setting name="enabled">false</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZStatisticsSampler">
      <setting name="enabled">false</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZThreadPhase">
      <setting name="enabled">false</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZUncommit">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.ZUnmap">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ms</setting>
    </event>

    <event name="jdk.Deoptimization">
      <setting name="enabled">true</setting>
      <setting name="stackTrace">false</setting>
    </event>

    <event name="jdk.HeapDump">
      <setting name="enabled">true</setting>
      <setting name="threshold">0 ns</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.DirectBufferStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">5 s</setting>
    </event>

    <event name="jdk.GCLocker">
      <setting name="enabled">true</setting>
      <setting name="threshold">1 s</setting>
      <setting name="stackTrace">true</setting>
    </event>

    <event name="jdk.FinalizerStatistics">
      <setting name="enabled">true</setting>
      <setting name="period">endChunk</setting>
    </event>


























  <!--                                                                                                        
  Contents of the control element is not read by the JVM, it's used                                           
  by JDK Mission Control and the 'jfr' tool to change settings that                                           
  carry the control attribute.                                                                                
  -->
    <control>
     <selection name="gc" default="normal" label="Garbage Collector">
        <option label="Off" name="off">off</option>
        <option label="Normal" name="normal">normal</option>
        <option label="Detailed" name="detailed">detailed</option>
        <option label="High, incl. TLABs/PLABs (may cause many events)" name="high">high</option>
        <option label="All, incl. Heap Statistics (may cause long GCs)" name="all">all</option>
      </selection>

      <condition name="gc-enabled-normal" true="true" false="false">
        <or>
          <test name="gc" operator="equal" value="normal"/>
          <test name="gc" operator="equal" value="detailed"/>
          <test name="gc" operator="equal" value="high"/>
          <test name="gc" operator="equal" value="all"/>
        </or>
      </condition>

      <condition name="gc-enabled-detailed" true="true" false="false">
        <or>
          <test name="gc" operator="equal" value="detailed"/>
          <test name="gc" operator="equal" value="high"/>
          <test name="gc" operator="equal" value="all"/>
        </or>
      </condition>

      <condition name="gc-enabled-high" true="true" false="false">
        <or>
          <test name="gc" operator="equal" value="high"/>
          <test name="gc" operator="equal" value="all"/>
        </or>
      </condition>

      <condition name="gc-enabled-all" true="true" false="false">
        <test name="gc" operator="equal" value="all"/>
      </condition>

      <selection name="allocation-profiling" default="low" label="Allocation Profiling">
        <option label="Off" name="off">0/s</option>
        <option label="Low" name="low">150/s</option>
        <option label="Medium" name="medium">300/s</option>
        <option label="High" name="high">1000/s</option>
        <option label="Maximum" name="maximum">1000000000/s</option>
      </selection>

      <condition name="object-allocation-enabled" true="true" false="false">
	 <not>
          <test name="allocation-profiling" operator="equal" value="off"/>
        </not>
      </condition>

      <selection name="compiler" default="normal" label="Compiler">
        <option label="Off" name="off">off</option>
        <option label="Normal" name="normal">normal</option>
        <option label="Detailed" name="detailed">detailed</option>
        <option label="All" name="all">all</option>
      </selection>

      <condition name="compiler-enabled" true="false" false="true">
        <test name="compiler" operator="equal" value="off"/>
      </condition>

      <condition name="compiler-enabled-failure" true="true" false="false">
        <or>
          <test name="compiler" operator="equal" value="detailed"/>
          <test name="compiler" operator="equal" value="all"/>
        </or>
      </condition>

      <condition name="compiler-sweeper-threshold" true="0 ms" false="100 ms">
        <test name="compiler" operator="equal" value="all"/>
      </condition>

      <condition name="compiler-compilation-threshold" true="1000 ms">
        <test name="compiler" operator="equal" value="normal"/>
      </condition>

      <condition name="compiler-compilation-threshold" true="100 ms">
        <test name="compiler" operator="equal" value="detailed"/>
      </condition>

      <condition name="compiler-compilation-threshold" true="0 ms">
        <test name="compiler" operator="equal" value="all"/>
      </condition>

      <condition name="compiler-phase-threshold" true="60 s">
        <test name="compiler" operator="equal" value="normal"/>
      </condition>

      <condition name="compiler-phase-threshold" true="10 s">
        <test name="compiler" operator="equal" value="detailed"/>
      </condition>

      <condition name="compiler-phase-threshold" true="0 s">
        <test name="compiler" operator="equal" value="all"/>
      </condition>

      <selection name="method-profiling" default="normal" label="Method Profiling">
        <option label="Off" name="off">off</option>
        <option label="Normal" name="normal">normal</option>
        <option label="High" name="high">high</option>
        <option label="Maximum (High Overhead)" name="max">max</option>
      </selection>

      <condition name="method-sampling-java-interval" true="999 d">
        <test name="method-profiling" operator="equal" value="off"/>
      </condition>

      <condition name="method-sampling-java-interval" true="20 ms">
        <test name="method-profiling" operator="equal" value="normal"/>
      </condition>

      <condition name="method-sampling-java-interval" true="10 ms">
        <test name="method-profiling" operator="equal" value="high"/>
      </condition>

      <condition name="method-sampling-java-interval" true="1 ms">
        <test name="method-profiling" operator="equal" value="max"/>
      </condition>

      <condition name="method-sampling-native-interval" true="999 d">
        <test name="method-profiling" operator="equal" value="off"/>
      </condition>

      <condition name="method-sampling-native-interval" true="20 ms">
        <or>
          <test name="method-profiling" operator="equal" value="normal"/>
          <test name="method-profiling" operator="equal" value="high"/>
          <test name="method-profiling" operator="equal" value="max"/>
        </or>
      </condition>

      <condition name="method-sampling-enabled" true="false" false="true">
        <test name="method-profiling" operator="equal" value="off"/>
      </condition>

      <selection name="thread-dump" default="once" label="Thread Dump">
        <option label="Off" name="off">999 d</option>
        <option label="At least Once" name="once">everyChunk</option>
        <option label="Every 60 s" name="60s">60 s</option>
        <option label="Every 10 s" name="10s">10 s</option>
        <option label="Every 1 s" name="1s">1 s</option>
      </selection>

      <condition name="thread-dump-enabled" true="false" false="true">
        <test name="thread-dump" operator="equal" value="999 d"/>
      </condition>

      <selection name="exceptions" default="errors" label="Exceptions">
        <option label="Off" name="off">off</option>
        <option label="Errors Only" name="errors">errors</option>
        <option label="All Exceptions, including Errors" name="all">all</option>
      </selection>

      <condition name="enable-errors" true="true" false="false">
        <or>
          <test name="exceptions" operator="equal" value="errors"/>
          <test name="exceptions" operator="equal" value="all"/>
        </or>
      </condition>

      <condition name="enable-exceptions" true="true" false="false">
        <test name="exceptions" operator="equal" value="all"/>
      </condition>

      <selection name="memory-leaks" default="types" label="Memory Leak Detection">
        <option label="Off" name="off">off</option>
        <option label="Object Types" name="types">types</option>
        <option label="Object Types + Allocation Stack Traces" name="stack-traces">stack-traces</option>
        <option label="Object Types + Allocation Stack Traces + Path to GC Root" name="gc-roots">gc-roots</option>
      </selection>

      <condition name="old-objects-enabled" true="false" false="true">
        <test name="memory-leaks" operator="equal" value="off"/>
      </condition>

      <condition name="old-objects-stack-trace" true="true" false="false">
        <or>
          <test name="memory-leaks" operator="equal" value="stack-traces"/>
          <test name="memory-leaks" operator="equal" value="gc-roots"/>
        </or>
      </condition>

      <condition name="old-objects-cutoff" true="1 h" false="0 ns">
        <test name="memory-leaks" operator="equal" value="gc-roots"/>
      </condition>

      <text name="locking-threshold" label="Locking Threshold" contentType="timespan" minimum="0 s">20 ms</text>

      <text name="file-threshold" label="File I/O Threshold" contentType="timespan" minimum="0 s">20 ms</text>

      <text name="socket-threshold" label="Socket I/O Threshold" contentType="timespan" minimum="0 s">20 ms</text>

      <flag name="class-loading" label="Class Loading">false</flag>

    </control>

</configuration>
