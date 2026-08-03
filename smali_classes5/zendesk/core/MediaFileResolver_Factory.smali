.class public final Lzendesk/core/MediaFileResolver_Factory;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/MediaFileResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/MediaFileResolver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/MediaFileResolver_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/core/MediaFileResolver;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/MediaFileResolver_Factory;->get()Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/MediaFileResolver_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/MediaFileResolver_Factory;->newInstance(Landroid/content/Context;)Lzendesk/core/MediaFileResolver;

    move-result-object v0

    return-object v0
.end method
