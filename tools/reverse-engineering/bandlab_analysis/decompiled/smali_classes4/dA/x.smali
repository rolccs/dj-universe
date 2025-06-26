.class public final LdA/x;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LdA/F;

.field public m:I


# direct methods
.method public constructor <init>(LdA/F;LxM/c;)V
    .locals 0

    iput-object p1, p0, LdA/x;->l:LdA/F;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdA/x;->k:Ljava/lang/Object;

    iget p1, p0, LdA/x;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdA/x;->m:I

    iget-object p1, p0, LdA/x;->l:LdA/F;

    invoke-static {p1, p0}, LdA/F;->c(LdA/F;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
