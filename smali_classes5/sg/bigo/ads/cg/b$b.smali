.class public final Lsg/bigo/ads/cg/b$b;
.super Lsg/bigo/ads/cf/i;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/an/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/an/f$a<",
            "Lsg/bigo/ads/cg/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cg/b$b$1;

    invoke-direct {v0}, Lsg/bigo/ads/cg/b$b$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/cg/b$b;->e:Lsg/bigo/ads/an/f$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/cf/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cg/b$b;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/cg/b$b;->f:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lsg/bigo/ads/cg/b$b;->g:J

    iput p1, p0, Lsg/bigo/ads/cg/b$b;->h:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cg/b$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/cg/b$b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/cg/b$b;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/cg/b$b;->d:Z

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/cg/b$b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/cg/b$b;->d:Z

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/cg/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/cg/b$b;->f:I

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/cg/b$b;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cg/b$b;->h:I

    return v0
.end method

.method static synthetic d(Lsg/bigo/ads/cg/b$b;)J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cg/b$b;->g:J

    return-wide v0
.end method

.method static synthetic e(Lsg/bigo/ads/cg/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/cg/b$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/cg/b$b;->f:I

    return v0
.end method

.method static synthetic e()Lsg/bigo/ads/an/f$a;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/cg/b$b;->e:Lsg/bigo/ads/an/f$a;

    return-object v0
.end method

.method static synthetic f(Lsg/bigo/ads/cg/b$b;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cg/b$b;->f:I

    return v0
.end method

.method static synthetic g(Lsg/bigo/ads/cg/b$b;)I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cg/b$b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/cg/b$b;->h:I

    return v0
.end method

.method static synthetic h(Lsg/bigo/ads/cg/b$b;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/cg/b$b;->h:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cf/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/i;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cg/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cf/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cg/b$b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/cg/b$b;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/cg/b$b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/cf/i;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/cf/i;->c:I

    invoke-static {p1, v1}, Lsg/bigo/ads/an/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/cg/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cg/b$b;->f:I

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/cg/b$b;->g:J

    invoke-static {p1, v0}, Lsg/bigo/ads/an/n;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cg/b$b;->h:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/cf/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cf/i;->a:Ljava/lang/String;

    check-cast p1, Lsg/bigo/ads/cf/i;

    invoke-virtual {p1}, Lsg/bigo/ads/cf/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
