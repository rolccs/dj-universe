.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/AutomationEditor;

.field public final b:LRM/K0;

.field public final c:Lo9/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/AutomationEditor;LRM/K0;Lo9/a;)V
    .locals 1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b;->a:Lcom/bandlab/audiocore/generated/AutomationEditor;

    iput-object p2, p0, Lo9/b;->b:LRM/K0;

    iput-object p3, p0, Lo9/b;->c:Lo9/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bandlab/audiocore/generated/AutomationEditor;
    .locals 1

    iget-object v0, p0, Lo9/b;->a:Lcom/bandlab/audiocore/generated/AutomationEditor;

    return-object v0
.end method

.method public final b()Lo9/a;
    .locals 1

    iget-object v0, p0, Lo9/b;->c:Lo9/a;

    return-object v0
.end method

.method public final c()LRM/K0;
    .locals 1

    iget-object v0, p0, Lo9/b;->b:LRM/K0;

    return-object v0
.end method
