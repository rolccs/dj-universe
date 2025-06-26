.class public final LGa/j;
.super LGa/e;
.source "SourceFile"

# interfaces
.implements LGa/k;


# static fields
.field public static final synthetic d:[LKM/k;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/r;

    const-class v1, LGa/j;

    const-string v2, "exportAsWav"

    const-string v3, "getExportAsWav()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LGa/j;->d:[LKM/k;

    return-void
.end method

.method public constructor <init>(LYx/c;)V
    .locals 1

    invoke-direct {p0, p1}, LGa/e;-><init>(Ljava/lang/Object;)V

    const-string p1, "export as wav"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LGa/e;->k(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    iput-object p1, p0, LGa/j;->c:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method
