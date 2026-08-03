.class public final synthetic LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# instance fields
.field public final synthetic a:LC0/n;


# direct methods
.method public synthetic constructor <init>(LC0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/m;->a:LC0/n;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/m;->a:LC0/n;

    invoke-static {v0}, LC0/n;->I0(LC0/n;)V

    return-void
.end method
