.class public final synthetic LA0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# instance fields
.field public final synthetic a:LA0/G;


# direct methods
.method public synthetic constructor <init>(LA0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/F;->a:LA0/G;

    return-void
.end method


# virtual methods
.method public final onInitializationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/F;->a:LA0/G;

    invoke-static {v0}, LA0/G;->y0(LA0/G;)V

    return-void
.end method
