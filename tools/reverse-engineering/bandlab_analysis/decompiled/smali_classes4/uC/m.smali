.class public final synthetic LuC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LtD/h;

.field public final synthetic c:LrC/L;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:Z

.field public final synthetic h:LtD/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLtD/h;LrC/L;ZLkotlin/jvm/functions/Function1;Lh1/p;ZLtD/h;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    sget-object p11, LuC/b;->a:[LuC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LuC/m;->a:J

    iput-object p3, p0, LuC/m;->b:LtD/h;

    iput-object p4, p0, LuC/m;->c:LrC/L;

    iput-boolean p5, p0, LuC/m;->d:Z

    iput-object p6, p0, LuC/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LuC/m;->f:Lh1/p;

    iput-boolean p8, p0, LuC/m;->g:Z

    iput-object p9, p0, LuC/m;->h:LtD/h;

    iput-object p10, p0, LuC/m;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v2, p0, LuC/m;->b:LtD/h;

    sget-object p1, LuC/b;->a:[LuC/b;

    iget-object v3, p0, LuC/m;->c:LrC/L;

    iget-object v5, p0, LuC/m;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LuC/m;->h:LtD/h;

    iget-object v9, p0, LuC/m;->i:Lkotlin/jvm/functions/Function0;

    iget-wide v0, p0, LuC/m;->a:J

    iget-boolean v4, p0, LuC/m;->d:Z

    iget-object v6, p0, LuC/m;->f:Lh1/p;

    iget-boolean v7, p0, LuC/m;->g:Z

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/auth/l0;->s(JLtD/h;LrC/L;ZLkotlin/jvm/functions/Function1;Lh1/p;ZLtD/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
