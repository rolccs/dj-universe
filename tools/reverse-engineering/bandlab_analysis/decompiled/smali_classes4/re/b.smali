.class public final synthetic Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lre/d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh1/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lre/d;ZZLh1/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b;->a:Lre/d;

    iput-boolean p2, p0, Lre/b;->b:Z

    iput-boolean p3, p0, Lre/b;->c:Z

    iput-object p4, p0, Lre/b;->d:Lh1/p;

    iput p5, p0, Lre/b;->e:I

    iput p6, p0, Lre/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v0, p0, Lre/b;->a:Lre/d;

    iget-object v3, p0, Lre/b;->d:Lh1/p;

    iget v6, p0, Lre/b;->f:I

    iget-boolean v1, p0, Lre/b;->b:Z

    iget-boolean v2, p0, Lre/b;->c:Z

    invoke-static/range {v0 .. v6}, Lre/c;->a(Lre/d;ZZLh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
