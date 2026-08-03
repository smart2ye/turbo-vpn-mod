.class public final synthetic Lco/allconnected/lib/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/ad/k;->b:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/k;->b:Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;

    invoke-static {v0}, Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;->a(Lco/allconnected/lib/ad/BannerAdAgent$BannerAdWrapper;)V

    return-void
.end method
