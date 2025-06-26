.class public final synthetic Lsb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lsb/F;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;Lkotlin/jvm/functions/Function0;Lsb/F;ZZZLh1/p;Ld1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/h;->a:Lwh/t;

    iput-object p2, p0, Lsb/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsb/h;->c:Lsb/F;

    iput-boolean p4, p0, Lsb/h;->d:Z

    iput-boolean p5, p0, Lsb/h;->e:Z

    iput-boolean p6, p0, Lsb/h;->f:Z

    iput-object p7, p0, Lsb/h;->g:Lh1/p;

    iput-object p8, p0, Lsb/h;->h:Ld1/n;

    iput p9, p0, Lsb/h;->i:I

    iput p10, p0, Lsb/h;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsb/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v7, p0, Lsb/h;->h:Ld1/n;

    iget v10, p0, Lsb/h;->j:I

    iget-object v0, p0, Lsb/h;->a:Lwh/t;

    iget-object v1, p0, Lsb/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lsb/h;->c:Lsb/F;

    iget-boolean v3, p0, Lsb/h;->d:Z

    iget-boolean v4, p0, Lsb/h;->e:Z

    iget-boolean v5, p0, Lsb/h;->f:Z

    iget-object v6, p0, Lsb/h;->g:Lh1/p;

    invoke-static/range {v0 .. v10}, Lcom/facebook/appevents/o;->e(Lwh/t;Lkotlin/jvm/functions/Function0;Lsb/F;ZZZLh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
