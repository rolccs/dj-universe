.class public final synthetic LdD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:LdD/e;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LdD/i;

.field public final synthetic e:LtD/j;

.field public final synthetic f:LF0/e;

.field public final synthetic g:LE1/k;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdD/a;->a:Lwh/t;

    iput-object p2, p0, LdD/a;->b:LdD/e;

    iput-object p3, p0, LdD/a;->c:Lh1/p;

    iput-object p4, p0, LdD/a;->d:LdD/i;

    iput-object p5, p0, LdD/a;->e:LtD/j;

    iput-object p6, p0, LdD/a;->f:LF0/e;

    iput-object p7, p0, LdD/a;->g:LE1/k;

    iput-boolean p8, p0, LdD/a;->h:Z

    iput-boolean p9, p0, LdD/a;->i:Z

    iput-object p10, p0, LdD/a;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LdD/a;->k:I

    iput p12, p0, LdD/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LdD/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v9, p0, LdD/a;->j:Lkotlin/jvm/functions/Function1;

    iget v12, p0, LdD/a;->l:I

    iget-object v0, p0, LdD/a;->a:Lwh/t;

    iget-object v1, p0, LdD/a;->b:LdD/e;

    iget-object v2, p0, LdD/a;->c:Lh1/p;

    iget-object v3, p0, LdD/a;->d:LdD/i;

    iget-object v4, p0, LdD/a;->e:LtD/j;

    iget-object v5, p0, LdD/a;->f:LF0/e;

    iget-object v6, p0, LdD/a;->g:LE1/k;

    iget-boolean v7, p0, LdD/a;->h:Z

    iget-boolean v8, p0, LdD/a;->i:Z

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/cast/S1;->o(Lwh/t;LdD/e;Lh1/p;LdD/i;LtD/j;LF0/e;LE1/k;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
