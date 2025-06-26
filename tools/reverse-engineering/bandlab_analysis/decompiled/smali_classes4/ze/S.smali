.class public final Lze/S;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:LXM/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/google/firebase/messaging/u;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lze/S;->l:Lcom/google/firebase/messaging/u;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/S;->k:Ljava/lang/Object;

    iget p1, p0, Lze/S;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/S;->m:I

    iget-object p1, p0, Lze/S;->l:Lcom/google/firebase/messaging/u;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/u;->s(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
