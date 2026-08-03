.class public final synthetic LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LH2/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLH2/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LD2/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LD2/c;->c:J

    iput-object p5, p0, LD2/c;->d:LH2/G;

    return-void
.end method


# virtual methods
.method public final a(LX2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD2/c;->a:Ljava/lang/String;

    iget-object v1, p0, LD2/c;->b:Ljava/lang/String;

    iget-wide v2, p0, LD2/c;->c:J

    iget-object v4, p0, LD2/c;->d:LH2/G;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LD2/d;->e(Ljava/lang/String;Ljava/lang/String;JLH2/G;LX2/b;)V

    return-void
.end method
