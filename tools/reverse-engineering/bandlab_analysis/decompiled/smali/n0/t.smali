.class public final Ln0/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Ln0/S;

.field public final synthetic f:Ln0/T;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;II)V
    .locals 0

    iput-boolean p1, p0, Ln0/t;->c:Z

    iput-object p2, p0, Ln0/t;->d:Lh1/p;

    iput-object p3, p0, Ln0/t;->e:Ln0/S;

    iput-object p4, p0, Ln0/t;->f:Ln0/T;

    iput-object p5, p0, Ln0/t;->g:Ljava/lang/String;

    iput-object p6, p0, Ln0/t;->h:Ld1/n;

    iput p7, p0, Ln0/t;->i:I

    iput p8, p0, Ln0/t;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ln0/t;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, Ln0/t;->h:Ld1/n;

    iget-object v3, p0, Ln0/t;->f:Ln0/T;

    iget v8, p0, Ln0/t;->j:I

    iget-boolean v0, p0, Ln0/t;->c:Z

    iget-object v1, p0, Ln0/t;->d:Lh1/p;

    iget-object v2, p0, Ln0/t;->e:Ln0/S;

    iget-object v4, p0, Ln0/t;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->e(ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
