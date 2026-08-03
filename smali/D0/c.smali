.class public final synthetic LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:LD0/d;


# direct methods
.method public synthetic constructor <init>(LD0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/c;->a:LD0/d;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->a:LD0/d;

    invoke-static {v0}, LD0/d;->y0(LD0/d;)V

    return-void
.end method
