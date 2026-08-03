.class public final synthetic LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a$a;


# instance fields
.field public final synthetic a:LC2/d;


# direct methods
.method public synthetic constructor <init>(LC2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/c;->a:LC2/d;

    return-void
.end method


# virtual methods
.method public final a(LX2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/c;->a:LC2/d;

    invoke-static {v0, p1}, LC2/d;->a(LC2/d;LX2/b;)V

    return-void
.end method
