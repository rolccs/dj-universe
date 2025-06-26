.class public final synthetic LmC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LF0/e;

.field public final synthetic c:Lo0/S;

.field public final synthetic d:J

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Ld1/n;


# direct methods
.method public synthetic constructor <init>(JLF0/e;Lo0/S;JLh1/p;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LmC/t;->a:J

    iput-object p3, p0, LmC/t;->b:LF0/e;

    iput-object p4, p0, LmC/t;->c:Lo0/S;

    iput-wide p5, p0, LmC/t;->d:J

    iput-object p7, p0, LmC/t;->e:Lh1/p;

    iput-object p8, p0, LmC/t;->f:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v3, p0, LmC/t;->c:Lo0/S;

    iget-object v7, p0, LmC/t;->f:Ld1/n;

    iget-wide v0, p0, LmC/t;->a:J

    iget-object v2, p0, LmC/t;->b:LF0/e;

    iget-wide v4, p0, LmC/t;->d:J

    iget-object v6, p0, LmC/t;->e:Lh1/p;

    invoke-static/range {v0 .. v9}, LmC/x;->b(JLF0/e;Lo0/S;JLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
