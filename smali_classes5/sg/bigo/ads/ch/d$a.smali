.class public final Lsg/bigo/ads/ch/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ch/d;

    invoke-direct {v0}, Lsg/bigo/ads/ch/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/ch/d$a;->a:Lsg/bigo/ads/ch/d;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/ch/d;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ch/d$a;->a:Lsg/bigo/ads/ch/d;

    return-object v0
.end method
