.class public final Lcz/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcz/J;

.field public l:I


# direct methods
.method public constructor <init>(Lcz/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lcz/F;->k:Lcz/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcz/F;->j:Ljava/lang/Object;

    iget p1, p0, Lcz/F;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcz/F;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcz/F;->k:Lcz/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcz/J;->h(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
