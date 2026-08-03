.class public final Lsg/bigo/ads/cy/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/api/core/b;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cy/c$a;->a:Lsg/bigo/ads/api/core/b;

    iput-object p2, p0, Lsg/bigo/ads/cy/c$a;->b:Ljava/lang/String;

    return-void
.end method
