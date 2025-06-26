.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpa/d;

.field public final synthetic c:Lia/e;

.field public final synthetic d:Lia/c;

.field public final synthetic e:LMa/n;

.field public final synthetic f:LR9/E;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpa/d;Lia/e;Lia/c;LMa/n;LR9/E;)V
    .locals 1

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lpa/a;->b:Lpa/d;

    iput-object p3, p0, Lpa/a;->c:Lia/e;

    iput-object p4, p0, Lpa/a;->d:Lia/c;

    iput-object p5, p0, Lpa/a;->e:LMa/n;

    iput-object p6, p0, Lpa/a;->f:LR9/E;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lja/b;

    iget-object v1, p0, Lpa/a;->a:Landroid/content/Context;

    const-string v0, "AudioStretch"

    invoke-static {v1, v0}, Lxh/p;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lpa/a;->b:Lpa/d;

    iget-object v3, v0, Lpa/d;->a:Lpa/c;

    new-instance v7, Lpa/e;

    invoke-direct {v7}, Lpa/e;-><init>()V

    iget-object v5, p0, Lpa/a;->d:Lia/c;

    iget-object v6, p0, Lpa/a;->e:LMa/n;

    iget-object v8, p0, Lpa/a;->f:LR9/E;

    iget-object v4, p0, Lpa/a;->c:Lia/e;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lja/b;-><init>(Landroid/content/Context;Ljava/io/File;Lpa/c;Lia/e;Lia/c;LMa/n;Lpa/e;LR9/E;)V

    return-object v9
.end method
