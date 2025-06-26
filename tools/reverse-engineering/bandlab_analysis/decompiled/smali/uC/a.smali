.class public final synthetic LuC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LtD/h;

.field public final synthetic c:LrC/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLtD/h;LrC/s;Lkotlin/jvm/functions/Function0;Lh1/p;ZI)V
    .locals 1

    sget-object v0, LuC/b;->a:[LuC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LuC/a;->a:J

    iput-object p3, p0, LuC/a;->b:LtD/h;

    iput-object p4, p0, LuC/a;->c:LrC/s;

    iput-object p5, p0, LuC/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LuC/a;->e:Lh1/p;

    iput-boolean p7, p0, LuC/a;->f:Z

    iput p8, p0, LuC/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuC/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v2, p0, LuC/a;->b:LtD/h;

    sget-object p1, LuC/b;->a:[LuC/b;

    iget-object v4, p0, LuC/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LuC/a;->e:Lh1/p;

    iget-boolean v6, p0, LuC/a;->f:Z

    iget-wide v0, p0, LuC/a;->a:J

    iget-object v3, p0, LuC/a;->c:LrC/s;

    invoke-static/range {v0 .. v8}, LtH/e;->a(JLtD/h;LrC/s;Lkotlin/jvm/functions/Function0;Lh1/p;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
