.class public final LJ0/g;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LJ0/g;->j:Ljava/lang/Object;

    iget p1, p0, LJ0/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/g;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/E1;->k0(LH1/Y;LJ0/J0;LJ0/F0;LW1/l;LAt/a;LJ0/g0;LRM/J0;LH1/x1;LxM/c;)V

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method
