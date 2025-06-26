.class public final LQG/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKG/d;

.field public final b:Ljava/util/List;

.field public final c:LLG/e;


# direct methods
.method public constructor <init>(LKG/d;LLG/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQG/p;->a:LKG/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQG/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/auth/w0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQG/p;->c:LLG/e;

    return-void
.end method
