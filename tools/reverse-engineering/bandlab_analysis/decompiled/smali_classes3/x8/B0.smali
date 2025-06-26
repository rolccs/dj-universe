.class public final Lx8/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:LwF/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFLwF/A;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx8/B0;->a:F

    iput p3, p0, Lx8/B0;->b:F

    iput p4, p0, Lx8/B0;->c:F

    iput-object p5, p0, Lx8/B0;->d:LwF/A;

    return-void
.end method
