.class public final Lio/appmetrica/analytics/impl/Xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lm5/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/al;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Vd;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->f:Lio/appmetrica/analytics/impl/C0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/C0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Vd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/B0;)Lio/appmetrica/analytics/impl/al;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/W;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/W;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lm5/l;

    new-instance v4, Lio/appmetrica/analytics/impl/Vo;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Vo;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    .line 4
    const-string v6, "actual"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Yd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lm5/l;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;)Lio/appmetrica/analytics/impl/Yd;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Xd;->a:Lm5/l;

    new-instance v4, Lio/appmetrica/analytics/impl/Wo;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Wo;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    .line 4
    const-string v6, "prev session"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Yd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fh;Lm5/l;Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/impl/wb;Ljava/lang/String;)V

    return-object v0
.end method
