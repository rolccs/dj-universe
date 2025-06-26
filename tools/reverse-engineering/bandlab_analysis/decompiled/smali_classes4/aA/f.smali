.class public final synthetic LaA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LtD/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/k;

.field public final synthetic d:Lkotlin/jvm/internal/k;

.field public final synthetic e:J

.field public final synthetic f:LmD/q;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LtD/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLmD/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaA/f;->a:LtD/h;

    iput-object p2, p0, LaA/f;->b:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LaA/f;->c:Lkotlin/jvm/internal/k;

    check-cast p4, Lkotlin/jvm/internal/k;

    iput-object p4, p0, LaA/f;->d:Lkotlin/jvm/internal/k;

    iput-wide p5, p0, LaA/f;->e:J

    iput-object p7, p0, LaA/f;->f:LmD/q;

    iput p9, p0, LaA/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v0, p0, LaA/f;->a:LtD/h;

    iget-object v2, p0, LaA/f;->c:Lkotlin/jvm/internal/k;

    iget-object v3, p0, LaA/f;->d:Lkotlin/jvm/internal/k;

    iget-object v6, p0, LaA/f;->f:LmD/q;

    iget v9, p0, LaA/f;->g:I

    iget-object v1, p0, LaA/f;->b:Ljava/lang/String;

    iget-wide v4, p0, LaA/f;->e:J

    invoke-static/range {v0 .. v9}, LJ/f;->k(LtD/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLmD/q;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
