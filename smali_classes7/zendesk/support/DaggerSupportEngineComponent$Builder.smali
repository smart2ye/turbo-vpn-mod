.class final Lzendesk/support/DaggerSupportEngineComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/DaggerSupportEngineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private coreModule:Lzendesk/core/CoreModule;

.field private supportEngineModule:Lzendesk/support/SupportEngineModule;

.field private supportModule:Lzendesk/support/SupportModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/DaggerSupportEngineComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/support/SupportEngineComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 2
    .line 3
    const-class v1, Lzendesk/core/CoreModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 9
    .line 10
    const-class v1, Lzendesk/support/SupportModule;

    .line 11
    .line 12
    invoke-static {v0, v1}, LC4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzendesk/support/SupportEngineModule;

    .line 20
    .line 21
    invoke-direct {v0}, Lzendesk/support/SupportEngineModule;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 29
    .line 30
    iget-object v2, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 31
    .line 32
    iget-object v3, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/support/DaggerSupportEngineComponent$SupportEngineComponentImpl;-><init>(Lzendesk/core/CoreModule;Lzendesk/support/SupportModule;Lzendesk/support/SupportEngineModule;Lzendesk/support/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public coreModule(Lzendesk/core/CoreModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/core/CoreModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->coreModule:Lzendesk/core/CoreModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public supportEngineModule(Lzendesk/support/SupportEngineModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/support/SupportEngineModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportEngineModule:Lzendesk/support/SupportEngineModule;

    .line 8
    .line 9
    return-object p0
.end method

.method public supportModule(Lzendesk/support/SupportModule;)Lzendesk/support/DaggerSupportEngineComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, LC4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzendesk/support/SupportModule;

    .line 6
    .line 7
    iput-object p1, p0, Lzendesk/support/DaggerSupportEngineComponent$Builder;->supportModule:Lzendesk/support/SupportModule;

    .line 8
    .line 9
    return-object p0
.end method
