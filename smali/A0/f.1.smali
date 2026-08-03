.class public final synthetic LA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:LA0/g;


# direct methods
.method public synthetic constructor <init>(LA0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/f;->a:LA0/g;

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/f;->a:LA0/g;

    invoke-static {v0}, LA0/g;->y0(LA0/g;)V

    return-void
.end method
