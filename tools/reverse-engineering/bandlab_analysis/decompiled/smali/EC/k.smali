.class public final synthetic LEC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwh/t;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLwh/t;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/k;->a:Ljava/lang/String;

    iput-boolean p2, p0, LEC/k;->b:Z

    iput-boolean p3, p0, LEC/k;->c:Z

    iput-object p4, p0, LEC/k;->d:Lwh/t;

    iput-boolean p5, p0, LEC/k;->e:Z

    iput-object p6, p0, LEC/k;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LEC/k;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LEC/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LEC/k;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v0, p0, LEC/k;->a:Ljava/lang/String;

    iget-boolean v1, p0, LEC/k;->b:Z

    iget-boolean v2, p0, LEC/k;->c:Z

    iget-object v3, p0, LEC/k;->d:Lwh/t;

    iget-boolean v4, p0, LEC/k;->e:Z

    iget-object v5, p0, LEC/k;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LEC/k;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Lyh/f;->d(Ljava/lang/String;ZZLwh/t;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
