.class public final synthetic LDz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpv/e;

.field public final synthetic b:Lun/a;

.field public final synthetic c:J

.field public final synthetic d:Lyz/e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LlC/p;

.field public final synthetic g:LGz/e;


# direct methods
.method public synthetic constructor <init>(Lpv/e;Lun/a;JLyz/e;Lkotlin/jvm/functions/Function0;LlC/p;LGz/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDz/i;->a:Lpv/e;

    iput-object p2, p0, LDz/i;->b:Lun/a;

    iput-wide p3, p0, LDz/i;->c:J

    iput-object p5, p0, LDz/i;->d:Lyz/e;

    iput-object p6, p0, LDz/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LDz/i;->f:LlC/p;

    iput-object p8, p0, LDz/i;->g:LGz/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6009

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v0, p0, LDz/i;->a:Lpv/e;

    iget-object v1, p0, LDz/i;->b:Lun/a;

    iget-object v4, p0, LDz/i;->d:Lyz/e;

    iget-object v6, p0, LDz/i;->f:LlC/p;

    iget-object v7, p0, LDz/i;->g:LGz/e;

    iget-wide v2, p0, LDz/i;->c:J

    iget-object v5, p0, LDz/i;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lio/p;->y(Lpv/e;Lun/a;JLyz/e;Lkotlin/jvm/functions/Function0;LlC/p;LGz/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
