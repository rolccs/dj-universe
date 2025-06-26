.class public abstract Lph/P;
.super Lph/d1;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lph/O;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lph/O;

    invoke-direct {v0}, Lph/O;-><init>()V

    sput-object v0, Lph/P;->Companion:Lph/O;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lnh/o0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lnh/o0;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lph/P;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph/P;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lph/P;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lph/P;LdN/c;LcN/h;)V
    .locals 2

    sget-object v0, LeN/v0;->a:LeN/v0;

    iget-object p0, p0, Lph/P;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    return-void
.end method
