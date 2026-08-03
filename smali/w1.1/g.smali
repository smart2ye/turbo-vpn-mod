.class public final synthetic Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$i;


# instance fields
.field public final synthetic a:Lw1/s$h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw1/s$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/g;->a:Lw1/s$h;

    iput-object p2, p0, Lw1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->a:Lw1/s$h;

    iget-object v1, p0, Lw1/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lw1/s;->e(Lw1/s$h;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
