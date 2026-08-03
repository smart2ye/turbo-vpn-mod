.class public final Lzendesk/support/SupportEngineModule_SupportEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportEngineModule;

.field private final stateViewObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final supportEngineModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportEngineModel;",
            ">;"
        }
    .end annotation
.end field

.field private final updateViewObserverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportEngineModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->module:Lzendesk/support/SupportEngineModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->contextProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->supportEngineModelProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->stateViewObserverProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->updateViewObserverProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/SupportEngineModule_SupportEngineFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportEngineModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LE5/b;",
            ">;)",
            "Lzendesk/support/SupportEngineModule_SupportEngineFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzendesk/support/SupportEngineModule_SupportEngineFactory;-><init>(Lzendesk/support/SupportEngineModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static supportEngine(Lzendesk/support/SupportEngineModule;Landroid/content/Context;Ljava/lang/Object;LE5/b;LE5/b;)Lzendesk/support/SupportEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportEngineModule;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "LE5/b;",
            "LE5/b;",
            ")",
            "Lzendesk/support/SupportEngine;"
        }
    .end annotation

    .line 1
    check-cast p2, Lzendesk/support/SupportEngineModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/support/SupportEngineModule;->supportEngine(Landroid/content/Context;Lzendesk/support/SupportEngineModel;LE5/b;LE5/b;)Lzendesk/support/SupportEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzendesk/support/SupportEngine;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->get()Lzendesk/support/SupportEngine;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportEngine;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->module:Lzendesk/support/SupportEngineModule;

    iget-object v1, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->supportEngineModelProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->stateViewObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/b;

    iget-object v4, p0, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->updateViewObserverProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE5/b;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/SupportEngineModule_SupportEngineFactory;->supportEngine(Lzendesk/support/SupportEngineModule;Landroid/content/Context;Ljava/lang/Object;LE5/b;LE5/b;)Lzendesk/support/SupportEngine;

    move-result-object v0

    return-object v0
.end method
