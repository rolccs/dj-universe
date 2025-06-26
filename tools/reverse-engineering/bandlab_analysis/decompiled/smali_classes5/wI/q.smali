.class public final LwI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:LqI/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LqI/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI/q;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LwI/q;->b:LqI/d;

    iput-object p3, p0, LwI/q;->c:Ljava/lang/String;

    iput-object p4, p0, LwI/q;->d:Ljava/lang/String;

    iput-boolean p5, p0, LwI/q;->e:Z

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LwI/q;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
