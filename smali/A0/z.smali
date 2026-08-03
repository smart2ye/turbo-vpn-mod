.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# instance fields
.field public final synthetic a:LA0/A;


# direct methods
.method public synthetic constructor <init>(LA0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/z;->a:LA0/A;

    return-void
.end method


# virtual methods
.method public final onInitSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/z;->a:LA0/A;

    invoke-static {v0}, LA0/A;->y0(LA0/A;)V

    return-void
.end method
