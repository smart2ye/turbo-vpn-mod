.class public Lzendesk/support/SupportEngine;
.super Lzendesk/classic/messaging/Z;
.source "SourceFile"


# static fields
.field private static final SUPPORT_ENGINE_ID:Ljava/lang/String; = "SUPPORT"


# instance fields
.field private final context:Landroid/content/Context;

.field private final description:Lzendesk/classic/messaging/j$b;

.field private final stateViewObserver:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field

.field private final supportModel:Lzendesk/support/SupportEngineModel;

.field private final updateViewObserver:LE5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/support/SupportEngineModel;LE5/b;LE5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzendesk/support/SupportEngineModel;",
            "LE5/b;",
            "LE5/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/classic/messaging/Z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngine;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngine;->supportModel:Lzendesk/support/SupportEngineModel;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportEngine;->stateViewObserver:LE5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/SupportEngine;->updateViewObserver:LE5/b;

    .line 11
    .line 12
    new-instance p2, Lzendesk/classic/messaging/j$b;

    .line 13
    .line 14
    sget p3, Lzendesk/support/R$string;->zs_request_contact_option_leave_a_message:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "SUPPORT"

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lzendesk/classic/messaging/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzendesk/support/SupportEngine;->description:Lzendesk/classic/messaging/j$b;

    .line 26
    .line 27
    return-void
.end method

.method public static engine()Lzendesk/classic/messaging/j;
    .locals 4

    .line 1
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    .line 4
    .line 5
    new-instance v1, Lzendesk/support/SupportEngineModule;

    .line 6
    .line 7
    invoke-direct {v1}, Lzendesk/support/SupportEngineModule;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzendesk/support/DaggerSupportEngineComponent;->builder()Lzendesk/support/DaggerSupportEngineComponent$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 15
    .line 16
    invoke-virtual {v3}, Lzendesk/core/Zendesk;->coreModule()Lzendesk/core/CoreModule;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lzendesk/support/DaggerSupportEngineComponent$Builder;->coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportModule(Lzendesk/support/SupportModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportEngineModule(Lzendesk/support/SupportEngineModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lzendesk/support/DaggerSupportEngineComponent$Builder;->build()Lzendesk/support/SupportEngineComponent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lzendesk/support/SupportEngineComponent;->supportEngine()Lzendesk/support/SupportEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private setupViewObserver(Lzendesk/classic/messaging/AgentDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngine;->stateViewObserver:LE5/b;

    .line 2
    .line 3
    new-instance v1, Lzendesk/support/SupportEngine$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/support/SupportEngine$1;-><init>(Lzendesk/support/SupportEngine;Lzendesk/classic/messaging/AgentDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE5/b;->a(LE5/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzendesk/support/SupportEngine;->updateViewObserver:LE5/b;

    .line 12
    .line 13
    new-instance v0, Lzendesk/support/SupportEngine$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzendesk/support/SupportEngine$2;-><init>(Lzendesk/support/SupportEngine;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE5/b;->a(LE5/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUPPORT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferOptionDescription()Lzendesk/classic/messaging/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngine;->description:Lzendesk/classic/messaging/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEvent(Lzendesk/classic/messaging/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v2, "message_submitted"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v2, "action_option_clicked"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "response_option_clicked"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/k$k;

    .line 54
    .line 55
    iget-object v0, p0, Lzendesk/support/SupportEngine;->supportModel:Lzendesk/support/SupportEngineModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lzendesk/classic/messaging/k$k;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lzendesk/support/SupportEngineModel;->textEntered(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lzendesk/support/SupportEngine;->supportModel:Lzendesk/support/SupportEngineModel;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzendesk/support/SupportEngineModel;->actionItemClicked()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p0, Lzendesk/support/SupportEngine;->supportModel:Lzendesk/support/SupportEngineModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzendesk/support/SupportEngineModel;->retryClicked()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x74e855e5 -> :sswitch_2
        -0x5ec6887a -> :sswitch_1
        0x1d7546c3 -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start(Lzendesk/classic/messaging/G;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lzendesk/classic/messaging/G;->a()Lzendesk/classic/messaging/AgentDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzendesk/support/SupportEngine;->setupViewObserver(Lzendesk/classic/messaging/AgentDetails;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/SupportEngine;->supportModel:Lzendesk/support/SupportEngineModel;

    .line 9
    .line 10
    iget-object v1, p0, Lzendesk/support/SupportEngine;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lzendesk/support/SupportEngineModel;->start(Landroid/content/Context;Lzendesk/classic/messaging/G;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/SupportEngine;->stateViewObserver:LE5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE5/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/support/SupportEngine;->updateViewObserver:LE5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE5/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
