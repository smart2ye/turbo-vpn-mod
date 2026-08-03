.class public final Lio/appmetrica/analytics/impl/Xe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ha;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/ha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Nn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getExceptionClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPlatform()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getVirtualMachineVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getPluginEnvironment()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/ha;

    .line 28
    .line 29
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Vm;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xe;->a:Lio/appmetrica/analytics/impl/ha;

    .line 39
    .line 40
    iget-object v4, v4, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/s3;

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v12, v4

    .line 47
    check-cast v12, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 77
    .line 78
    new-instance v13, Lio/appmetrica/analytics/impl/Dl;

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getFileName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getLine()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getColumn()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v5}, Lio/appmetrica/analytics/plugins/StackTraceItem;->getMethodName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-direct/range {v13 .. v19}, Lio/appmetrica/analytics/impl/Dl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    :cond_1
    new-instance v1, Lio/appmetrica/analytics/impl/Dn;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Dn;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/appmetrica/analytics/impl/Nn;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v5, v1

    .line 121
    invoke-direct/range {v4 .. v12}, Lio/appmetrica/analytics/impl/Nn;-><init>(Lio/appmetrica/analytics/impl/Dn;Lio/appmetrica/analytics/impl/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method
