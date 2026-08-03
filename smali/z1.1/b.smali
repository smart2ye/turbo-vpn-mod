.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz1/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lz1/b;->c:Lz1/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lz1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lz1/b;->c:Lz1/f$a;

    invoke-static {v0, v1, v2, p1}, Lz1/f;->a(Ljava/lang/String;Ljava/lang/String;Lz1/f$a;Ljava/util/List;)V

    return-void
.end method
