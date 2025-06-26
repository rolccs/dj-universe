.class public final Lu7/c;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu7/h;

.field public l:I


# direct methods
.method public constructor <init>(Lu7/h;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lu7/c;->k:Lu7/h;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/c;->j:Ljava/lang/Object;

    iget p1, p0, Lu7/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/c;->l:I

    iget-object p1, p0, Lu7/c;->k:Lu7/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu7/h;->a(Lu7/h;Lm7/v;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
