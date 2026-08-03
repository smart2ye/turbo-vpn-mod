.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$e;


# instance fields
.field public final synthetic a:Lw1/s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lw1/s$i;


# direct methods
.method public synthetic constructor <init>(Lw1/s;Ljava/util/List;Lw1/s$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/p;->a:Lw1/s;

    iput-object p2, p0, Lw1/p;->b:Ljava/util/List;

    iput-object p3, p0, Lw1/p;->c:Lw1/s$i;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/p;->a:Lw1/s;

    iget-object v1, p0, Lw1/p;->b:Ljava/util/List;

    iget-object v2, p0, Lw1/p;->c:Lw1/s$i;

    invoke-static {v0, v1, v2, p1}, Lw1/s;->c(Lw1/s;Ljava/util/List;Lw1/s$i;Z)V

    return-void
.end method
