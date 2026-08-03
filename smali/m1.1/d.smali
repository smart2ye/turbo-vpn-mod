.class public final synthetic Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lm1/f;


# direct methods
.method public synthetic constructor <init>(Lm1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/d;->a:Lm1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->a:Lm1/f;

    invoke-static {v0, p1}, Lm1/f;->H(Lm1/f;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
