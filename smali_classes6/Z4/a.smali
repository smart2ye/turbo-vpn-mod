.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm5/q;


# direct methods
.method public constructor <init>(Lm5/q;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ4/a;->a:Lm5/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lm5/q;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/a;->a:Lm5/q;

    .line 2
    .line 3
    return-object v0
.end method
