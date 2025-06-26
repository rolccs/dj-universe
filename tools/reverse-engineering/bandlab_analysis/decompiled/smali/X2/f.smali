.class public final LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Lgh/c;


# instance fields
.field public final a:LDN/z;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:LZ2/e;

.field public final d:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX2/f;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX2/f;->f:Lgh/c;

    return-void
.end method

.method public constructor <init>(LDN/z;LZ2/e;)V
    .locals 2

    sget-object v0, LX2/d;->c:LX2/d;

    const-string v1, "fileSystem"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/f;->a:LDN/z;

    iput-object v0, p0, LX2/f;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX2/f;->c:LZ2/e;

    new-instance p1, LX2/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX2/e;-><init>(LX2/f;I)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, LX2/f;->d:LqM/q;

    return-void
.end method
