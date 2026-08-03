.class public final synthetic Lio/appmetrica/analytics/impl/Po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Jg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/Jg;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Po;->b:Lio/appmetrica/analytics/impl/Jg;

    check-cast p1, Lio/appmetrica/analytics/impl/Ag;

    check-cast p2, Lio/appmetrica/analytics/impl/Ag;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Jg;->a(Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Ag;)I

    move-result p1

    return p1
.end method
