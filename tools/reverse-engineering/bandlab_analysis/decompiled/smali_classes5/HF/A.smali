.class public final LHF/A;
.super LHF/H;
.source "SourceFile"

# interfaces
.implements LHF/e;


# instance fields
.field public final a:LHF/i;

.field public final b:LGF/C;


# direct methods
.method public constructor <init>(LHF/i;LGF/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF/A;->a:LHF/i;

    iput-object p2, p0, LHF/A;->b:LGF/C;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LHF/A;->b:LGF/C;

    return-object v0
.end method
