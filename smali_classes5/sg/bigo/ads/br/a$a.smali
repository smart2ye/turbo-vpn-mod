.class public Lsg/bigo/ads/br/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/br/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/br/a$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lsg/bigo/ads/br/a$a;->b:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/br/a$a;->c:I

    iput-object p4, p0, Lsg/bigo/ads/br/a$a;->d:Ljava/lang/String;

    iput p5, p0, Lsg/bigo/ads/br/a$a;->e:I

    return-void
.end method
