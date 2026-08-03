.class public LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LM1/b;


# direct methods
.method public constructor <init>(LM1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/a;->a:LM1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LM1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/a;->a:LM1/b;

    .line 2
    .line 3
    return-object v0
.end method
