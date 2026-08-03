.class public final Lzendesk/chat/MainThreadPoster_Factory;
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
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/MainThreadPoster_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/chat/MainThreadPoster_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/MainThreadPoster_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/MainThreadPoster_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;)Lzendesk/chat/MainThreadPoster;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/MainThreadPoster;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/chat/MainThreadPoster;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/MainThreadPoster_Factory;->get()Lzendesk/chat/MainThreadPoster;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/MainThreadPoster;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster_Factory;->newInstance(Landroid/os/Handler;)Lzendesk/chat/MainThreadPoster;

    move-result-object v0

    return-object v0
.end method
