.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LCy/h;

.field public final synthetic b:LHg/o;

.field public final synthetic c:Lph/y1;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCy/h;LHg/o;Lph/y1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->a:LCy/h;

    iput-object p2, p0, Lbd/c;->b:LHg/o;

    iput-object p3, p0, Lbd/c;->c:Lph/y1;

    iput-object p4, p0, Lbd/c;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbd/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lbd/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, LOg/i;->t:LOg/g;

    iget-object v2, p0, Lbd/c;->a:LCy/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOg/i;

    invoke-direct {v0}, LOg/i;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v10, LOg/A;

    const/16 v8, 0x3c0

    iget-object v3, p0, Lbd/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lbd/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lbd/c;->b:LHg/o;

    iget-object v6, p0, Lbd/c;->c:Lph/y1;

    iget-object v7, p0, Lbd/c;->d:Ljava/lang/Integer;

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, LOg/A;-><init>(LCy/h;Ljava/lang/String;Ljava/lang/String;LHg/o;Lph/y1;Ljava/lang/Integer;I)V

    sget-object v1, LOg/A;->Companion:LOg/z;

    invoke-virtual {v1}, LOg/z;->serializer()LaN/a;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-static {v1, v10}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "object"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
