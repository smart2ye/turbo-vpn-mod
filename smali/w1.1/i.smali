.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw1/s$f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw1/s$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/i;->b:Lw1/s$f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/i;->b:Lw1/s$f;

    invoke-static {v0, v1, p1, p2}, Lw1/s;->a(Ljava/lang/String;Lw1/s$f;ILjava/util/List;)V

    return-void
.end method
