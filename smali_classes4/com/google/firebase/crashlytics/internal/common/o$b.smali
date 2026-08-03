.class Lcom/google/firebase/crashlytics/internal/common/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->I(LM2/b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:LM2/b;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;LM2/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:LM2/b;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->c(Lcom/google/firebase/crashlytics/internal/common/o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, LD2/g;->f()LD2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LD2/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->g(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->c:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/Q;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->i(Lcom/google/firebase/crashlytics/internal/common/o;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:LM2/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->t(LM2/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 67
    .line 68
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/A;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/A;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->e:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->l(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->c()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->d:LM2/b;

    .line 120
    .line 121
    invoke-interface {v1}, LM2/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o$b$a;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v5}, Lcom/google/firebase/crashlytics/internal/common/o$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/o$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
