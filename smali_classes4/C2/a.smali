.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/b;


# instance fields
.field public final synthetic a:LC2/d;


# direct methods
.method public synthetic constructor <init>(LC2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/a;->a:LC2/d;

    return-void
.end method


# virtual methods
.method public final a(LF2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->a:LC2/d;

    invoke-static {v0, p1}, LC2/d;->c(LC2/d;LF2/a;)V

    return-void
.end method
