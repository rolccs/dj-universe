.class public final LKm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHC/n;

.field public final b:LHC/n;

.field public final c:LDm/h;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LHC/n;LHC/n;LDm/h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "updateStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKm/d;->a:LHC/n;

    .line 3
    iput-object p2, p0, LKm/d;->b:LHC/n;

    .line 4
    iput-object p3, p0, LKm/d;->c:LDm/h;

    .line 5
    iput-object p4, p0, LKm/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 6
    sget-object v0, LDm/f;->b:LDm/f;

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, LKm/d;-><init>(LHC/n;LHC/n;LDm/h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
