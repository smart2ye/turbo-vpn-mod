.class public final synthetic Lw0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# instance fields
.field public final synthetic a:Lw0/n;


# direct methods
.method public synthetic constructor <init>(Lw0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/m;->a:Lw0/n;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m;->a:Lw0/n;

    invoke-static {v0}, Lw0/n;->y0(Lw0/n;)V

    return-void
.end method
