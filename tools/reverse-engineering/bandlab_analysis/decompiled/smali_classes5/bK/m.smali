.class public final LbK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbK/m;->a:Ljava/lang/String;

    iput-object p1, p0, LbK/m;->b:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, LbK/m;->a:Ljava/lang/String;

    iget-object v1, p0, LbK/m;->b:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, LVA/b;

    new-instance v3, LbK/l;

    invoke-direct {v3, v2, v1, v0}, LbK/l;-><init>(LVA/b;Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LUJ/e;

    const-string v1, ", "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LUJ/e;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LbK/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LUJ/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
